.class public interface abstract Lspa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lspa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoz;

    invoke-direct {v0}, Lsoz;-><init>()V

    sput-object v0, Lspa;->a:Lspa;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Future;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lusn;)V
.end method
