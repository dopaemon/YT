.class public final Lvnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvno;

.field public static final b:Lvno;


# instance fields
.field public final c:Lvno;

.field public final d:Lvno;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Lwjq;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvno;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvno;-><init>(II)V

    sput-object v0, Lvnj;->a:Lvno;

    new-instance v0, Lvno;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lvno;-><init>(II)V

    sput-object v0, Lvnj;->b:Lvno;

    new-instance v0, Lvno;

    const/16 v1, 0x870

    const/16 v2, 0x90

    .line 3
    invoke-direct {v0, v1, v2}, Lvno;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lvno;Lvno;ZLjava/lang/String;)V
    .locals 11

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-wide/16 v7, -0x1

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lvnj;-><init>(Lvno;Lvno;ZLjava/lang/String;IIJII)V

    return-void
.end method

.method public constructor <init>(Lvno;Lvno;ZLjava/lang/String;IIJII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lvnj;-><init>(Lvno;Lvno;ZLjava/lang/String;IIJIILwjq;)V

    return-void
.end method

.method public constructor <init>(Lvno;Lvno;ZLjava/lang/String;IIJIILwjq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvnj;->c:Lvno;

    .line 4
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvnj;->d:Lvno;

    iput-boolean p3, p0, Lvnj;->l:Z

    iput-object p4, p0, Lvnj;->e:Ljava/lang/String;

    iput p5, p0, Lvnj;->f:I

    iput p6, p0, Lvnj;->g:I

    iput-wide p7, p0, Lvnj;->h:J

    iput p9, p0, Lvnj;->i:I

    iput p10, p0, Lvnj;->j:I

    iput-object p11, p0, Lvnj;->k:Lwjq;

    return-void
.end method


# virtual methods
.method public final a(Lvno;)Lvnj;
    .locals 12

    .line 1
    new-instance v11, Lvnj;

    iget-object v2, p0, Lvnj;->d:Lvno;

    iget-boolean v3, p0, Lvnj;->l:Z

    iget-object v4, p0, Lvnj;->e:Ljava/lang/String;

    iget v5, p0, Lvnj;->f:I

    iget v6, p0, Lvnj;->g:I

    iget-wide v7, p0, Lvnj;->h:J

    iget v9, p0, Lvnj;->i:I

    iget v10, p0, Lvnj;->j:I

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lvnj;-><init>(Lvno;Lvno;ZLjava/lang/String;IIJII)V

    return-object v11
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lvnj;->j:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvnj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lvnj;

    iget-object v0, p0, Lvnj;->c:Lvno;

    iget-object v2, p1, Lvnj;->c:Lvno;

    .line 3
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnj;->d:Lvno;

    iget-object v2, p1, Lvnj;->d:Lvno;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnj;->e:Ljava/lang/String;

    iget-object v2, p1, Lvnj;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvnj;->l:Z

    iget-boolean p1, p1, Lvnj;->l:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvnj;->c:Lvno;

    invoke-virtual {v0}, Lvno;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnj;->d:Lvno;

    .line 2
    invoke-virtual {v1}, Lvno;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvnj;->l:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x139

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
