.class public final Ladcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ladcf;

.field public e:Ladcg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ladce;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladcd;->a:J

    const-string v0, ""

    iput-object v0, p0, Ladcd;->b:Ljava/lang/String;

    iput-object v0, p0, Ladcd;->c:Ljava/lang/String;

    sget-object v1, Ladcf;->a:Ladcf;

    iput-object v1, p0, Ladcd;->d:Ladcf;

    .line 2
    sget-object v1, Ladcg;->a:Ladcg;

    iput-object v1, p0, Ladcd;->e:Ladcg;

    iput-object v0, p0, Ladcd;->f:Ljava/lang/String;

    iput-object v0, p0, Ladcd;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ladcd;->h:I

    iput-object v0, p0, Ladcd;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Ladce;->a:Ladce;

    iput-object v1, p0, Ladcd;->j:Ladce;

    iput-object v0, p0, Ladcd;->k:Ljava/lang/String;

    iput-object v0, p0, Ladcd;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ladch;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Ladch;

    move-object/from16 v1, v20

    iget-wide v2, v0, Ladcd;->a:J

    iget-object v4, v0, Ladcd;->b:Ljava/lang/String;

    iget-object v5, v0, Ladcd;->c:Ljava/lang/String;

    iget-object v6, v0, Ladcd;->d:Ladcf;

    iget-object v7, v0, Ladcd;->e:Ladcg;

    iget-object v8, v0, Ladcd;->f:Ljava/lang/String;

    iget-object v9, v0, Ladcd;->g:Ljava/lang/String;

    iget v11, v0, Ladcd;->h:I

    iget-object v12, v0, Ladcd;->i:Ljava/lang/String;

    iget-object v15, v0, Ladcd;->j:Ladce;

    iget-object v10, v0, Ladcd;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Ladcd;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Ladch;-><init>(JLjava/lang/String;Ljava/lang/String;Ladcf;Ladcg;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLadce;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
