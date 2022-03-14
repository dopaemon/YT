.class public interface abstract Lcoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpa;

    invoke-direct {v0}, Lcpa;-><init>()V

    invoke-virtual {v0}, Lcpa;->a()Lcpc;

    move-result-object v0

    sput-object v0, Lcoy;->a:Lcoy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
