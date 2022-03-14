.class public final Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzba;


# instance fields
.field public final a:Lsvm;

.field private final b:Lsvj;

.field private final c:Lajss;


# direct methods
.method public constructor <init>(Lajwf;Lahoh;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lsvm;

    .line 1
    invoke-direct {v1, p1}, Lsvm;-><init>(Lajwf;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lhlq;->a:Lsvm;

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lsvj;

    .line 2
    invoke-direct {p1, p2}, Lsvj;-><init>(Lahoh;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lhlq;->b:Lsvj;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lajss;->a:Lajss;

    .line 4
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v0, Lahoh;->b:Ladpd;

    .line 5
    invoke-virtual {p1, v0, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lajss;

    .line 3
    :goto_2
    iput-object v0, p0, Lhlq;->c:Lajss;

    return-void
.end method


# virtual methods
.method public final a()Lajss;
    .locals 1

    iget-object v0, p0, Lhlq;->c:Lajss;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhlq;->b:Lsvj;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    sget-object v0, Lspm;->b:[B

    return-object v0
.end method
