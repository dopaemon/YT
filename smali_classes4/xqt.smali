.class public Lxqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzal;


# direct methods
.method public constructor <init>(Lzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqt;->a:Lzal;

    return-void
.end method


# virtual methods
.method public a()Lzal;
    .locals 1

    iget-object v0, p0, Lxqt;->a:Lzal;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqt;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
