.class public final Llch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lysa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llch;->a:Z

    iput v0, p0, Llch;->b:I

    iput-boolean v0, p0, Llch;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Llch;->d:I

    iput-boolean v0, p0, Llch;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Llci;
    .locals 1

    new-instance v0, Llci;

    invoke-direct {v0, p0}, Llci;-><init>(Llch;)V

    return-object v0
.end method
