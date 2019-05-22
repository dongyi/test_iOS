#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow


serve { _ in
       var a = 1;
       var b = 2;
       var c = 4;
       return Response(.ok, contentType: "text/plain", content: "Hello World\n")
}

