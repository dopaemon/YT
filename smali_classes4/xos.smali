.class public Lxos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lalis;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalis;->d:Lalis;

    iput-object v0, p0, Lxos;->b:Lalis;

    iput p1, p0, Lxos;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxos;->c:Z

    return-void
.end method

.method public constructor <init>(Lalis;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxos;->b:Lalis;

    const/4 p1, -0x2

    iput p1, p0, Lxos;->a:I

    iput-boolean p2, p0, Lxos;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lxos;->a:I

    return v0
.end method

.method public b()Lalis;
    .locals 1

    iget-object v0, p0, Lxos;->b:Lalis;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lxos;->c:Z

    return v0
.end method
