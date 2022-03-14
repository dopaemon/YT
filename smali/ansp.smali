.class public final Lansp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjn;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Ladqx;

.field public final c:Ladqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lansp;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ladqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansp;->c:Ladqq;

    invoke-interface {p1}, Ladqq;->getParserForType()Ladqx;

    move-result-object p1

    iput-object p1, p0, Lansp;->b:Ladqx;

    return-void
.end method
