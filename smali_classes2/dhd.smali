.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhq;


# static fields
.field static final a:Ldhj;

.field static final e:Ldaq;

.field public static final synthetic f:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private g:Ldhj;

.field private final h:Ldaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldhj;->a()Ldhi;

    move-result-object v0

    invoke-virtual {v0}, Ldhi;->a()Ldhj;

    move-result-object v0

    sput-object v0, Ldhd;->a:Ldhj;

    new-instance v0, Ldaq;

    invoke-direct {v0}, Ldaq;-><init>()V

    sput-object v0, Ldhd;->e:Ldaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldhd;->b:I

    const/4 v0, 0x2

    iput v0, p0, Ldhd;->c:I

    sget-object v0, Ldhd;->a:Ldhj;

    iput-object v0, p0, Ldhd;->g:Ldhj;

    sget-object v0, Ldhd;->e:Ldaq;

    iput-object v0, p0, Ldhd;->h:Ldaq;

    const/high16 v0, -0x80000000

    iput v0, p0, Ldhd;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldhr;
    .locals 10

    .line 1
    new-instance v9, Ldhe;

    iget v1, p0, Ldhd;->b:I

    iget v2, p0, Ldhd;->c:I

    iget-object v3, p0, Ldhd;->g:Ldhj;

    iget-object v4, p0, Ldhd;->h:Ldaq;

    iget v5, p0, Ldhd;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldhe;-><init>(IILdhj;Ldaq;I[B[B[B)V

    const v0, 0x7fffffff

    iput v0, v9, Ldhe;->c:I

    const/4 v0, 0x1

    iput v0, v9, Ldhe;->d:I

    iget v1, v9, Ldhe;->b:I

    iget v2, v9, Ldhe;->a:I

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
    return-object v9
.end method

.method public final synthetic b(Ldhj;)V
    .locals 0

    iput-object p1, p0, Ldhd;->g:Ldhj;

    return-void
.end method
