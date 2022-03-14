.class public interface abstract Lsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrx;


# static fields
.field public static final d:Lrv;

.field public static final e:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "camerax.core.target.name"

    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    move-result-object v0

    sput-object v0, Lsc;->d:Lrv;

    const-class v0, Ljava/lang/Class;

    const-string v1, "camerax.core.target.class"

    .line 2
    invoke-static {v1, v0}, Lrv;->a(Ljava/lang/String;Ljava/lang/Class;)Lrv;

    move-result-object v0

    sput-object v0, Lsc;->e:Lrv;

    return-void
.end method
