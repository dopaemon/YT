.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lalxp;

.field public f:Lalxp;

.field public g:Lnix;

.field public h:Landroid/content/DialogInterface$OnKeyListener;

.field public i:Lnat;

.field public j:Ljava/lang/Object;

.field public k:Ladnz;

.field public l:I

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnau;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lnas;->n:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v12, v0, Lnas;->l:I

    if-nez v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lnau;

    iget-object v4, v0, Lnas;->a:Ljava/lang/String;

    iget-object v5, v0, Lnas;->b:Ljava/lang/String;

    iget-object v6, v0, Lnas;->c:Ljava/lang/String;

    iget-object v7, v0, Lnas;->d:Ljava/lang/String;

    iget-object v8, v0, Lnas;->e:Lalxp;

    iget-object v9, v0, Lnas;->f:Lalxp;

    iget-object v10, v0, Lnas;->g:Lnix;

    iget-object v11, v0, Lnas;->h:Landroid/content/DialogInterface$OnKeyListener;

    iget v13, v0, Lnas;->m:I

    iget-object v14, v0, Lnas;->i:Lnat;

    iget-object v15, v0, Lnas;->j:Ljava/lang/Object;

    iget-object v2, v0, Lnas;->k:Ladnz;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lnau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalxp;Lalxp;Lnix;Landroid/content/DialogInterface$OnKeyListener;IILnat;Ljava/lang/Object;Ladnz;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lnas;->l:I

    if-nez v2, :cond_2

    const-string v2, " dialogType"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lnas;->n:B

    if-nez v2, :cond_3

    const-string v2, " requestedOrientation"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnas;->m:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lnas;->n:B

    return-void
.end method
