.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqt;


# instance fields
.field private final a:Ldwb;


# direct methods
.method public synthetic constructor <init>(Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->a:Ldwb;

    return-void
.end method


# virtual methods
.method public final a()Libk;
    .locals 2

    .line 1
    new-instance v0, Ldvh;

    iget-object v1, p0, Ldvf;->a:Ldwb;

    invoke-direct {v0, v1}, Ldvh;-><init>(Ldwb;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lyqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvf;->a()Libk;

    move-result-object v0

    return-object v0
.end method
