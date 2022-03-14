.class public final Labru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labrs;

    invoke-direct {v0}, Labrs;-><init>()V

    .line 2
    invoke-static {}, Labru;->a()Ljava/security/SecureRandom;

    new-instance v0, Labrt;

    .line 3
    invoke-direct {v0}, Labrt;-><init>()V

    new-instance v0, Labrr;

    .line 4
    invoke-direct {v0}, Labrr;-><init>()V

    sput-object v0, Labru;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
