.class public final synthetic Lsme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiq;


# instance fields
.field public final synthetic a:Lsmh;


# direct methods
.method public synthetic constructor <init>(Lsmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsme;->a:Lsmh;

    return-void
.end method


# virtual methods
.method public final aT()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, Lsme;->a:Lsmh;

    iget-object v0, v0, Lsmh;->aG:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lshy;

    invoke-interface {v0}, Lshy;->o()Laad;

    move-result-object v0

    return-object v0
.end method
