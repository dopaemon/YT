.class public abstract Lzuz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lbr;)Lzuz;
    .locals 1

    new-instance v0, Lzuy;

    invoke-direct {v0, p0}, Lzuy;-><init>(Lbr;)V

    return-object v0
.end method

.method public static e(Lbp;)Lzuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzux;

    invoke-direct {v0, p0}, Lzux;-><init>(Lbp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Lch;
.end method

.method public abstract c([Ljava/lang/String;I)V
.end method
