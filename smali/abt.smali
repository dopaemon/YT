.class public Labt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    invoke-direct {p0, v0}, Labt;-><init>(Lacb;)V

    return-void
.end method

.method public constructor <init>(Lacb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labt;->a:Lacb;

    return-void
.end method


# virtual methods
.method public a()Lacb;
    .locals 1

    iget-object v0, p0, Labt;->a:Lacb;

    return-object v0
.end method

.method public b(Lxu;)V
    .locals 0

    return-void
.end method

.method public c(Lxu;)V
    .locals 0

    return-void
.end method
