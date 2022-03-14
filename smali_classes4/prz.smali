.class public final Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lrwk;

.field private final c:Lujn;

.field private final d:Lpvl;

.field private final e:Lpvm;

.field private final f:Lpvo;

.field private final g:Lpvn;

.field private final h:Lzhe;

.field private i:Lzlh;

.field private final j:Lzpv;

.field private final k:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Lpvl;Lpvm;Lpvo;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprz;->a:Landroid/content/Context;

    iput-object p2, p0, Lprz;->b:Lrwk;

    iput-object p4, p0, Lprz;->h:Lzhe;

    iput-object p3, p0, Lprz;->c:Lujn;

    iput-object p5, p0, Lprz;->d:Lpvl;

    iput-object p6, p0, Lprz;->e:Lpvm;

    iput-object p7, p0, Lprz;->f:Lpvo;

    iput-object p8, p0, Lprz;->g:Lpvn;

    iput-object p9, p0, Lprz;->j:Lzpv;

    iput-object p10, p0, Lprz;->k:Ladar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ltbp;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    new-instance v1, Lzkg;

    .line 2
    invoke-direct {v1}, Lzkg;-><init>()V

    iput-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Ldxk;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    iget-object v4, v0, Lprz;->f:Lpvo;

    const/16 v5, 0xd

    .line 3
    invoke-direct {v2, v3, v4, v5}, Ldxk;-><init>(Landroid/content/Context;Lpvo;I)V

    const-class v3, Lpsa;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Licl;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 4
    invoke-direct {v2, v3, v4, v5}, Licl;-><init>(Landroid/content/Context;I[B)V

    const-class v3, Lpvd;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Lpvc;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    const v6, 0x7f0e0207

    iget-object v7, v0, Lprz;->c:Lujn;

    .line 5
    invoke-direct {v2, v3, v6, v7}, Lpvc;-><init>(Landroid/content/Context;ILujn;)V

    const-class v3, Ladwu;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Lpsb;

    iget-object v7, v0, Lprz;->a:Landroid/content/Context;

    iget-object v8, v0, Lprz;->h:Lzhe;

    iget-object v9, v0, Lprz;->c:Lujn;

    iget-object v10, v0, Lprz;->d:Lpvl;

    iget-object v11, v0, Lprz;->g:Lpvn;

    iget-object v12, v0, Lprz;->j:Lzpv;

    iget-object v13, v0, Lprz;->k:Ladar;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    .line 6
    invoke-direct/range {v6 .. v18}, Lpsb;-><init>(Landroid/content/Context;Lzhe;Lujn;Lpvl;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V

    const-class v3, Ltbm;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Lewj;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    iget-object v6, v0, Lprz;->b:Lrwk;

    iget-object v7, v0, Lprz;->e:Lpvm;

    const/16 v8, 0x9

    .line 7
    invoke-direct {v2, v3, v6, v7, v8}, Lewj;-><init>(Landroid/content/Context;Lrwk;Lpvm;I)V

    const-class v3, Ltbn;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Licl;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v2, v3, v6, v5}, Licl;-><init>(Landroid/content/Context;I[C)V

    const-class v3, Ladxf;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Lgye;

    invoke-direct {v2, v0, v4}, Lgye;-><init>(Lprz;I)V

    const-class v3, Lzkn;

    .line 9
    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v1, v0, Lprz;->i:Lzlh;

    new-instance v2, Licl;

    iget-object v3, v0, Lprz;->a:Landroid/content/Context;

    const/16 v4, 0x8

    .line 10
    invoke-direct {v2, v3, v4, v5}, Licl;-><init>(Landroid/content/Context;I[S)V

    const-class v3, Lpvp;

    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprz;->i:Lzlh;

    return-object v0
.end method
