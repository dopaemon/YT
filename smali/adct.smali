.class public abstract Ladct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ladct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ladct;
    .locals 1

    sget-object v0, Ladct;->a:Ladct;

    if-nez v0, :cond_0

    new-instance v0, Ladcv;

    invoke-direct {v0}, Ladcv;-><init>()V

    sput-object v0, Ladct;->a:Ladct;

    :cond_0
    sget-object v0, Ladct;->a:Ladct;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
