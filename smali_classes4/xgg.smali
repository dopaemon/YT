.class public final Lxgg;
.super Lwif;
.source "PG"


# instance fields
.field final synthetic a:Lxgb;


# direct methods
.method public constructor <init>(Lxgb;)V
    .locals 0

    iput-object p1, p0, Lxgg;->a:Lxgb;

    invoke-direct {p0}, Lwif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanv;)Lanv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgg;->a:Lxgb;

    invoke-virtual {v0, p1}, Lxgb;->a(Lanv;)Lanv;

    move-result-object p1

    return-object p1
.end method
