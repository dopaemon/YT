.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhq;


# static fields
.field static final a:Ldhj;

.field static final d:Ldaq;

.field public static final synthetic e:I


# instance fields
.field public b:I

.field public c:I

.field private f:Ldhj;

.field private final g:Ldaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldhj;->a()Ldhi;

    move-result-object v0

    invoke-virtual {v0}, Ldhi;->a()Ldhj;

    move-result-object v0

    sput-object v0, Ldhf;->a:Ldhj;

    new-instance v0, Ldaq;

    invoke-direct {v0}, Ldaq;-><init>()V

    sput-object v0, Ldhf;->d:Ldaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldhf;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ldhf;->c:I

    sget-object v0, Ldhf;->a:Ldhj;

    iput-object v0, p0, Ldhf;->f:Ldhj;

    sget-object v0, Ldhf;->d:Ldaq;

    iput-object v0, p0, Ldhf;->g:Ldaq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldhr;
    .locals 8

    .line 1
    new-instance v7, Ldhg;

    iget v1, p0, Ldhf;->b:I

    iget v2, p0, Ldhf;->c:I

    iget-object v3, p0, Ldhf;->f:Ldhj;

    iget-object v4, p0, Ldhf;->g:Ldaq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldhg;-><init>(IILdhj;Ldaq;[B[B)V

    const v0, 0x7fffffff

    iput v0, v7, Ldhg;->c:I

    const/4 v0, 0x1

    iput v0, v7, Ldhg;->d:I

    iget v1, v7, Ldhg;->b:I

    iget v2, v7, Ldhg;->a:I

    if-ne v2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v7
.end method

.method public final synthetic b(Ldhj;)V
    .locals 0

    iput-object p1, p0, Ldhf;->f:Ldhj;

    return-void
.end method
