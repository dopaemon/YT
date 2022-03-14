.class final Lvsl;
.super Lsab;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "fastByteArrayOutputStream"

    .line 1
    invoke-direct {p0, v0}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvsm;

    invoke-direct {v0}, Lvsm;-><init>()V

    return-object v0
.end method
