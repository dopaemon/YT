.class public final Lanfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfi;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "45357579"

    const-wide/32 v1, 0x36ee800

    const-string v3, "com.google.android.libraries.notifications.platform"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lowb;->f(Ljava/lang/String;JLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanfj;->a:Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lanfj;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
