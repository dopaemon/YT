.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgt;

    invoke-direct {v0}, Lcgt;-><init>()V

    sput-object v0, Lcgu;->b:Lcbv;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcgu;->b:Lcbv;

    check-cast v0, Lcgt;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lcgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcgu;->b:Lcbv;

    invoke-interface {v0, p0, p1}, Lcbv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
