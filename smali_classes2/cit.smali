.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method public constructor <init>(Lcuo;)V
    .locals 0

    iput-object p1, p0, Lcit;->a:Lcuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->a:Lcuo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    return-object v0
.end method
