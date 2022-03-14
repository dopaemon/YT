.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Labnd;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Labnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldfm;->s:Labnd;

    sput-object v0, Ldhi;->e:Labnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldhi;->e:Labnd;

    iput-object v0, p0, Ldhi;->i:Labnd;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldhi;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhi;->b:Z

    sget-boolean v1, Ldhc;->a:Z

    iput-boolean v1, p0, Ldhi;->c:Z

    sget-boolean v1, Ldfm;->a:Z

    sget-boolean v1, Ldfm;->l:Z

    iput-boolean v1, p0, Ldhi;->f:Z

    sget-boolean v1, Ldfm;->j:Z

    iput-boolean v1, p0, Ldhi;->g:Z

    sget-boolean v1, Ldfm;->k:Z

    iput-boolean v1, p0, Ldhi;->h:Z

    iput-boolean v0, p0, Ldhi;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ldhj;
    .locals 11

    .line 1
    new-instance v10, Ldhj;

    iget v1, p0, Ldhi;->a:F

    iget-object v2, p0, Ldhi;->i:Labnd;

    iget-boolean v3, p0, Ldhi;->b:Z

    iget-boolean v4, p0, Ldhi;->c:Z

    iget-boolean v5, p0, Ldhi;->f:Z

    iget-boolean v6, p0, Ldhi;->g:Z

    iget-boolean v7, p0, Ldhi;->h:Z

    iget-boolean v8, p0, Ldhi;->d:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldhj;-><init>(FLabnd;ZZZZZZ[B)V

    return-object v10
.end method
