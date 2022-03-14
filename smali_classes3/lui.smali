.class public final enum Llui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llui;

.field public static final enum b:Llui;

.field private static final synthetic f:[Llui;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llui;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "gmscompliance-pa.googleapis.com"

    const-string v4, "AIzaSyAZyAvJ8K9XaZCj_nrBkIYRe_iyODXJxAk"

    invoke-direct {v0, v1, v2, v3, v4}, Llui;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llui;->a:Llui;

    new-instance v1, Llui;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "staging-gmscompliance-pa.sandbox.googleapis.com"

    const-string v6, "AIzaSyBJO1-Q7JrHnlrtDZgengd4liAMLoT7sIU"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Llui;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llui;->b:Llui;

    const/4 v3, 0x2

    new-array v3, v3, [Llui;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llui;->f:[Llui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llui;->c:Ljava/lang/String;

    const/16 p1, 0x1bb

    iput p1, p0, Llui;->d:I

    iput-object p4, p0, Llui;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llui;
    .locals 1

    .line 1
    sget-object v0, Llui;->f:[Llui;

    invoke-virtual {v0}, [Llui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llui;

    return-object v0
.end method
