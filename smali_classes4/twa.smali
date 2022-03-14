.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# instance fields
.field public final synthetic a:Ltwv;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltwv;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->a:Ltwv;

    iput p2, p0, Ltwa;->b:I

    iput-boolean p3, p0, Ltwa;->c:Z

    iput-boolean p4, p0, Ltwa;->d:Z

    iput p5, p0, Ltwa;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Ltwa;->a:Ltwv;

    iget v2, p0, Ltwa;->b:I

    iget-boolean v3, p0, Ltwa;->c:Z

    iget-boolean v4, p0, Ltwa;->d:Z

    iget v5, p0, Ltwa;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error preparing capture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltwv;->h(I)V

    return-void

    :cond_0
    if-lez v2, :cond_1

    .line 1
    iget-object p1, v1, Ltwv;->s:Landroid/os/Handler;

    new-instance v6, Ltwf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltwf;-><init>(Ltwv;IZZI)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v1, Ltwv;->i:Ltwz;

    .line 2
    invoke-virtual {p1}, Ltwz;->n()V

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, v1, Ltwv;->i:Ltwz;

    .line 4
    invoke-virtual {p1}, Ltwz;->n()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ltwv;->p()V

    return-void
.end method
