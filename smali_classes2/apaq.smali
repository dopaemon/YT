.class final Lapaq;
.super Lapap;
.source "PG"


# instance fields
.field private final a:Lapat;

.field private final e:Lapar;

.field private final f:Laozb;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapat;Lapar;Laozb;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lapap;-><init>()V

    iput-object p1, p0, Lapaq;->a:Lapat;

    iput-object p2, p0, Lapaq;->e:Lapar;

    iput-object p3, p0, Lapaq;->f:Laozb;

    iput-object p4, p0, Lapaq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapaq;->a:Lapat;

    iget-object v0, p0, Lapaq;->e:Lapar;

    iget-object v1, p0, Lapaq;->f:Laozb;

    iget-object v2, p0, Lapaq;->g:Ljava/lang/Object;

    sget-boolean v3, Laozv;->a:Z

    .line 2
    invoke-static {v1}, Lapat;->A(Lapda;)Laozb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lapat;->y(Lapar;Laozb;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Lapat;->o(Lapar;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lapat;->g()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapaq;->a(Ljava/lang/Throwable;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method
