.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;

.field public static final b:Llat;

.field private static final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Llcl;->b:Llat;

    new-instance v2, Llck;

    invoke-direct {v2}, Llck;-><init>()V

    sput-object v2, Llcl;->c:Llat;

    new-instance v7, Lkvm;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Llcl;->a:Lkvm;

    .line 2
    sget v0, Llcs;->a:I

    return-void
.end method
