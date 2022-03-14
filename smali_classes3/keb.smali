.class public final synthetic Lkeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field public final synthetic a:Lkei;

.field public final synthetic b:Lmvs;


# direct methods
.method public synthetic constructor <init>(Lkei;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Lkei;

    iput-object p2, p0, Lkeb;->b:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkeb;->a:Lkei;

    iget-object v0, p0, Lkeb;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lkei;->b:J

    return-void
.end method
