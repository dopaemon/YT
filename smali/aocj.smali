.class public final enum Laocj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvv;


# static fields
.field public static final enum a:Laocj;

.field private static final synthetic b:[Laocj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laocj;

    invoke-direct {v0}, Laocj;-><init>()V

    sput-object v0, Laocj;->a:Laocj;

    const/4 v1, 0x1

    new-array v1, v1, [Laocj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laocj;->b:[Laocj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laocj;
    .locals 1

    .line 1
    sget-object v0, Laocj;->b:[Laocj;

    invoke-virtual {v0}, [Laocj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laocj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lappx;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void
.end method
