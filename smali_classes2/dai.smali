.class final Ldai;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Lczq;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lczq;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ldai;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, p1}, Ldai;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lczq;Ljava/lang/Throwable;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lczq;->o()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Component root of the crashing hierarchy: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Ldai;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {p0, p1}, Ldai;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
