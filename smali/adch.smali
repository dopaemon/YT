.class public final Ladch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladch;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ladcf;

.field private final f:Ladcg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Ladce;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladcd;

    invoke-direct {v0}, Ladcd;-><init>()V

    invoke-virtual {v0}, Ladcd;->a()Ladch;

    move-result-object v0

    sput-object v0, Ladch;->a:Ladch;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ladcf;Ladcg;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLadce;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ladch;->b:J

    move-object v1, p3

    iput-object v1, v0, Ladch;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ladch;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ladch;->e:Ladcf;

    move-object v1, p6

    iput-object v1, v0, Ladch;->f:Ladcg;

    move-object v1, p7

    iput-object v1, v0, Ladch;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ladch;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Ladch;->i:I

    move v1, p10

    iput v1, v0, Ladch;->j:I

    move-object v1, p11

    iput-object v1, v0, Ladch;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ladch;->l:J

    move-object/from16 v3, p14

    iput-object v3, v0, Ladch;->m:Ladce;

    move-object/from16 v3, p15

    iput-object v3, v0, Ladch;->n:Ljava/lang/String;

    iput-wide v1, v0, Ladch;->o:J

    move-object/from16 v1, p18

    iput-object v1, v0, Ladch;->p:Ljava/lang/String;

    return-void
.end method

.method public static f()Ladcd;
    .locals 1

    .line 1
    new-instance v0, Ladcd;

    invoke-direct {v0}, Ladcd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ladch;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ladch;->j:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ladch;->l:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ladch;->o:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ladch;->b:J

    return-wide v0
.end method

.method public g()Ladce;
    .locals 1

    iget-object v0, p0, Ladch;->m:Ladce;

    return-object v0
.end method

.method public h()Ladcf;
    .locals 1

    iget-object v0, p0, Ladch;->e:Ladcf;

    return-object v0
.end method

.method public i()Ladcg;
    .locals 1

    iget-object v0, p0, Ladch;->f:Ladcg;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladch;->k:Ljava/lang/String;

    return-object v0
.end method
