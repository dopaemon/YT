.class public interface abstract Lrta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Laizq;->b:Laizq;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laizq;->e:Laizq;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laizq;->f:Laizq;

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 4
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lrta;->a:Labwp;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Laizr;)Z
.end method
