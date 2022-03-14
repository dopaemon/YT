.class public final Lddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldea;


# instance fields
.field final a:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Ldgc;

    return-void
.end method


# virtual methods
.method public final a(Ldfc;)Ldfg;
    .locals 2

    .line 1
    new-instance v0, Ldfe;

    iget-object v1, p0, Lddy;->a:Ldgc;

    invoke-direct {v0, p1, v1}, Ldfe;-><init>(Ldfc;Ldgc;)V

    return-object v0
.end method
