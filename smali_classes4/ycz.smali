.class public final Lycz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Lrxn;

.field public final i:Landroid/content/Context;

.field public final j:Lycy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    iput v0, p0, Lycz;->a:I

    iput v0, p0, Lycz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lycz;->c:Z

    iput-boolean v0, p0, Lycz;->d:Z

    iput-boolean v0, p0, Lycz;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lycz;->f:Z

    iput-boolean v0, p0, Lycz;->g:Z

    iput-object p1, p0, Lycz;->i:Landroid/content/Context;

    iput-object p2, p0, Lycz;->j:Lycy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lycz;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lycz;->c:Z

    return-void
.end method
