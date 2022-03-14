.class public final Lapdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;

.field private static final b:Laowq;

.field private static final c:Laowq;

.field private static final d:Laowq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapdk;->a:Lapdi;

    sget-object v0, Laovk;->g:Laovk;

    sput-object v0, Lapdk;->b:Laowq;

    sget-object v0, Laovk;->h:Laovk;

    sput-object v0, Lapdk;->c:Laowq;

    sget-object v0, Laovk;->i:Laovk;

    sput-object v0, Lapdk;->d:Laowq;

    return-void
.end method

.method public static final a(Laovl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lapdk;->b:Laowq;

    invoke-interface {p0, v0, v1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Laovl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lapdk;->a(Laovl;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lapdk;->a:Lapdi;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lapdl;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lapdl;-><init>(Laovl;I)V

    sget-object p1, Lapdk;->d:Laowq;

    invoke-interface {p0, v0, p1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lapbb;

    .line 6
    invoke-interface {p1, p0}, Lapbb;->sr(Laovl;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Laovl;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lapdk;->a:Lapdi;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lapdl;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lapdl;

    iget-object p0, p1, Lapdl;->c:[Lapbb;

    .line 3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lapdl;->c:[Lapbb;

    .line 4
    aget-object v1, v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lapdl;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lapbb;->b(Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lapdk;->c:Laowq;

    .line 5
    invoke-interface {p0, v0, v1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    check-cast p0, Lapbb;

    .line 7
    invoke-interface {p0, p1}, Lapbb;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
