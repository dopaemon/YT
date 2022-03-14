.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lhou;

.field public final b:Lkvn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkvn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhou;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlr;->b:Lkvn;

    iput-object p2, p0, Lhlr;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhlr;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhlr;->a:Lhou;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 7

    .line 1
    iget-object v3, p0, Lhlr;->b:Lkvn;

    invoke-static {p1}, Ljxn;->F(Lzaz;)Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget p1, p1, Lafpz;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lhls;

    .line 3
    sget-object v0, Lafqc;->a:Lafqc;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Lhls;

    .line 5
    sget-object v0, Lafqc;->a:Lafqc;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    new-instance p1, Lhls;

    .line 9
    sget-object v0, Lafqc;->a:Lafqc;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "downloads_page_disclaimer_item_section_identifier"

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V

    goto :goto_0

    :cond_2
    new-instance p1, Lhls;

    .line 7
    sget-object v0, Lafqc;->a:Lafqc;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "downloads_page_downloads_item_section_identifier"

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Ljava/lang/String;Ladox;Lkvn;Labrk;[B[B)V

    :goto_0
    return-object p1
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lhls;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lhls;

    new-instance p2, Leoe;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Leoe;-><init>(Lhlr;Lhls;I)V

    .line 3
    invoke-static {p2}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object p1

    iget-object p2, p0, Lhlr;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanun;->L(Lanum;)Lanun;

    move-result-object p1

    iget-object p2, p0, Lhlr;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanun;->H(Lanum;)Lanun;

    move-result-object p1

    new-instance p2, Lhbz;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0}, Lhbz;-><init>(Lwtx;I)V

    new-instance v0, Lhbz;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lhbz;-><init>(Lwtx;I)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void
.end method
