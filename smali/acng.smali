.class public abstract Lacng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacng;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ladnz;)Ladqq;
.end method

.method public abstract b(Ladqq;)Ljava/lang/Object;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ladqq;)V
.end method
