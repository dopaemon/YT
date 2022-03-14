.class public final Laceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceg;


# instance fields
.field private final a:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceo;->a:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacdd;
    .locals 2

    .line 1
    new-instance v0, Laceq;

    iget-object v1, p0, Laceo;->a:Ljava/util/logging/Level;

    .line 2
    invoke-direct {v0, p1, v1}, Laceq;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    return-object v0
.end method
