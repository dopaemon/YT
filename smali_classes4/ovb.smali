.class public final Lovb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lovc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lovc;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Loty;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lovc;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lovb;->a:Ljava/lang/String;

    iget p1, p2, Lovc;->d:I

    invoke-static {p1}, Ladfe;->F(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lovb;->e:I

    iget-boolean p1, p2, Lovc;->g:Z

    iput-boolean p1, p0, Lovb;->b:Z

    iget-boolean p1, p2, Lovc;->e:Z

    iput-boolean p1, p0, Lovb;->c:Z

    iget-boolean p1, p2, Lovc;->f:Z

    iput-boolean p1, p0, Lovb;->d:Z

    return-void
.end method
