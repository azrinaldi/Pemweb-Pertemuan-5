<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="content">
        <label for="">Prodi</label>
        <select name="prodi" id="prodi"  >
            <option value="">Program Studi</option>
            <option value="Teknik Informatika">Teknik Informatika</option>
            <option value="Teknik Elektro">Teknik Elektro</option>
            <option value="Teknik Mesin">Teknik Mesin</option>
            <option value="Teknik Geofisika">Teknik Geofisika</option>
            <option value="Teknik Geologi">Teknik Geologi</option>
          </select>
        <div id="tampil_data">
            <table border=1>
                <tr>
                    <th> No  </th>
                    <th> NIM </th>
                    <th> Nama </th>
                    <th> Program Studi </th>
                </tr>
            </table>
        </div>
                
        
        
    </div>
<div class="data"></div>
    
    <script 
        src="https://code.jquery.com/jquery-3.6.1.min.js"
        integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
        crossorigin="anonymous">
    </script>
    
    <script>
        $(document).ready(function(){
            $('#prodi').change(function(){
                var variable = $( "#prodi" ).val();
                $.ajax
                    ({ 
                        url: 'tampil.php',
                        data: { prodi : variable},
                        type: 'POST',
                        success: function(data)
                        {
                            $("#tampil_data").empty();
                            $("#tampil_data").append(data);
                        }
                    });
            });
    });
    </script>

</body>
</html>