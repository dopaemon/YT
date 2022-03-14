.class public final Laplw;
.super Lapnk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Laplx;

.field public b:Lapli;


# direct methods
.method public constructor <init>(Laplx;Lapli;)V
    .locals 0

    invoke-direct {p0}, Lapnk;-><init>()V

    iput-object p1, p0, Laplw;->a:Laplx;

    iput-object p2, p0, Laplw;->b:Lapli;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplx;

    iput-object v0, p0, Laplw;->a:Laplx;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplk;

    iget-object v0, p0, Laplw;->a:Laplx;

    iget-object v0, v0, Lapmh;->b:Laplg;

    .line 3
    invoke-virtual {p1, v0}, Laplk;->a(Laplg;)Lapli;

    move-result-object p1

    iput-object p1, p0, Laplw;->b:Lapli;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplw;->a:Laplx;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laplw;->b:Lapli;

    .line 2
    invoke-virtual {v0}, Lapli;->o()Laplk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Laplw;->a:Laplx;

    iget-wide v0, v0, Lapmh;->a:J

    return-wide v0
.end method

.method protected final b()Laplg;
    .locals 1

    iget-object v0, p0, Laplw;->a:Laplx;

    iget-object v0, v0, Lapmh;->b:Laplg;

    return-object v0
.end method

.method public final c()Lapli;
    .locals 1

    iget-object v0, p0, Laplw;->b:Lapli;

    return-object v0
.end method
