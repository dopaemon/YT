.class public final Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcla;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lcrx;

    invoke-direct {v0, p1}, Lcrx;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
