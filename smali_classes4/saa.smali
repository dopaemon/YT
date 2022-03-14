.class final Lsaa;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Labsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labsl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsaa;->a:Labsl;

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsaa;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
