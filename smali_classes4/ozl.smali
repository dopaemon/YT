.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lozm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lozl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamuc;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmgz;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lozl;->a:Ljava/lang/String;

    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    sget-object v1, Llkw;->a:Llkw;

    iget-object v2, p1, Lamuc;->b:Ljava/lang/Object;

    iget v3, v0, Lllh;->a:I

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, v3}, Llkw;->d(Landroid/content/Context;I)V

    .line 5
    iget p1, p1, Lamuc;->a:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    .line 6
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Llkw;->a:Llkw;

    iget-object v2, p1, Lamuc;->b:Ljava/lang/Object;

    iget v3, v0, Llli;->a:I

    check-cast v2, Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2, v3}, Llkw;->d(Landroid/content/Context;I)V

    .line 9
    iget p1, p1, Lamuc;->a:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 10
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
