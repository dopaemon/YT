.class public final Ljfq;
.super Lizd;
.source "PG"


# instance fields
.field public final b:Lssn;

.field public c:Lakdy;

.field public d:Lakdy;

.field public e:Lanva;

.field public f:Lujn;

.field public g:Lzkz;


# direct methods
.method public constructor <init>(Lzpv;Lzwb;Landroid/content/Context;Ladar;Lssn;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 13

    const v6, 0x7f0e058c

    const v7, 0x7f04087c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v12}, Lizd;-><init>(Lzpv;Lzwb;Landroid/content/Context;Ladar;Landroid/view/ViewGroup;II[B[B[B[B[B)V

    move-object/from16 v1, p5

    iput-object v1, v0, Ljfq;->b:Lssn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lizd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfq;->c:Lakdy;

    iput-object v0, p0, Ljfq;->d:Lakdy;

    iput-object v0, p0, Ljfq;->g:Lzkz;

    iput-object v0, p0, Ljfq;->f:Lujn;

    iget-object v1, p0, Ljfq;->e:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Ljfq;->e:Lanva;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljfq;->c:Lakdy;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljfq;->d:Lakdy;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "SlimMetadataAccountLinkButtonController does not have a button to show."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljfq;->f:Lujn;

    iget-object v1, p0, Ljfq;->g:Lzkz;

    .line 2
    invoke-super {p0, p1, v0, v1}, Lizd;->c(Lakdy;Lujn;Lzkz;)V

    return-void
.end method
