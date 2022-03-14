.class public final Lyuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyuk;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyuk;

    invoke-direct {v0}, Lyuk;-><init>()V

    sput-object v0, Lyuk;->a:Lyuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyuk;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lyuk;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lyuk;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lyuk;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lyuk;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lyuk;->l:Ljava/lang/String;

    iput v0, p0, Lyuk;->m:I

    iput-object v1, p0, Lyuk;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyuk;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lyuk;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lyuk;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lyuk;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lyuk;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lyuk;->l:Ljava/lang/String;

    iput v0, p0, Lyuk;->m:I

    iput-object v1, p0, Lyuk;->n:Ljava/lang/String;

    iget v0, p1, Lyuk;->b:I

    iput v0, p0, Lyuk;->b:I

    .line 2
    iget-boolean v0, p1, Lyuk;->c:Z

    iput-boolean v0, p0, Lyuk;->c:Z

    .line 3
    iget-boolean v0, p1, Lyuk;->d:Z

    iput-boolean v0, p0, Lyuk;->d:Z

    .line 4
    iget-boolean v0, p1, Lyuk;->e:Z

    iput-boolean v0, p0, Lyuk;->e:Z

    .line 5
    iget v0, p1, Lyuk;->f:I

    iput v0, p0, Lyuk;->f:I

    .line 6
    iget v0, p1, Lyuk;->g:I

    iput v0, p0, Lyuk;->g:I

    .line 7
    iget v0, p1, Lyuk;->h:I

    iput v0, p0, Lyuk;->h:I

    .line 8
    iget v0, p1, Lyuk;->i:I

    iput v0, p0, Lyuk;->i:I

    .line 9
    iget-object v0, p1, Lyuk;->j:Ljava/lang/String;

    iput-object v0, p0, Lyuk;->j:Ljava/lang/String;

    .line 10
    iget v0, p1, Lyuk;->k:I

    iput v0, p0, Lyuk;->k:I

    .line 11
    iget-object v0, p1, Lyuk;->l:Ljava/lang/String;

    iput-object v0, p0, Lyuk;->l:Ljava/lang/String;

    .line 12
    iget v0, p1, Lyuk;->m:I

    iput v0, p0, Lyuk;->m:I

    .line 13
    iget-object p1, p1, Lyuk;->n:Ljava/lang/String;

    iput-object p1, p0, Lyuk;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lyuk;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<font color="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyuk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lyuk;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "<I>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v1, p0, Lyuk;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "</I>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lyuk;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "</font>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
