.class public Lxpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyla;

.field private final b:Lyla;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lyla;Lyla;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->a:Lyla;

    iput-object p2, p0, Lxpb;->b:Lyla;

    iput p3, p0, Lxpb;->c:I

    iput p4, p0, Lxpb;->d:I

    iput-boolean p5, p0, Lxpb;->e:Z

    iput-boolean p6, p0, Lxpb;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lxpb;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lxpb;->c:I

    return v0
.end method

.method public c()Lyla;
    .locals 1

    iget-object v0, p0, Lxpb;->b:Lyla;

    return-object v0
.end method

.method public d()Lyla;
    .locals 1

    iget-object v0, p0, Lxpb;->a:Lyla;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lxpb;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lxpb;->e:Z

    return v0
.end method
