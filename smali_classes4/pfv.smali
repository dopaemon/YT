.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lpfu;->a:Lpfu;

    sget-object v2, Lpfu;->b:Lpfu;

    sget-object v4, Lpfu;->c:Lpfu;

    const-string v1, "contactsui-pa.googleapis.com"

    const-string v3, "autopush-contactsui-pa.sandbox.googleapis.com"

    const-string v5, "dev-contactsui-pa.corp.googleapis.com"

    .line 2
    invoke-static/range {v0 .. v5}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lpfv;->a:Labwp;

    return-void
.end method
