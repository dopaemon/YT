.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_LEVEL:I = 0xe

.field private static final CRONET_VERSION:Ljava/lang/String; = "98.0.4758.34"

.field private static final LAST_CHANGE:Ljava/lang/String; = "92bde536e18403bbb3051e531a83f0363b3aaa5f-refs/branch-heads/4758@{#322}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "98.0.4758.34"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    const-string v0, "98.0.4758.34@"

    const-string v1, "92bde536"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "92bde536e18403bbb3051e531a83f0363b3aaa5f-refs/branch-heads/4758@{#322}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
