#if os(Linux)
import Glibc
#endif
import Inquiline
import Curassow


serve { _ in
       var a = 1;
       return Response(.ok, contentType: "text/plain", content: "Hello World\n")
}

