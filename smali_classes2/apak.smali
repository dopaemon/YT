.class final Lapak;
.super Lapan;
.source "PG"


# instance fields
.field private final a:Laowm;

.field private final e:Laoym;


# direct methods
.method public constructor <init>(Laowm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapan;-><init>()V

    iput-object p1, p0, Lapak;->a:Laowm;

    .line 2
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lapak;->e:Laoym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapak;->e:Laoym;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laoym;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapak;->a:Laowm;

    invoke-interface {v0, p1}, Laowm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapak;->a(Ljava/lang/Throwable;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
