.class public final Labng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labna;

.field static final b:Labbm;

.field public static final c:Labbm;

.field public static final d:Labbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labbm;->I()Labbm;

    move-result-object v0

    sput-object v0, Labng;->b:Labbm;

    invoke-static {}, Labna;->b()Labmy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Labmy;->a(Labbm;Ljava/lang/Object;)V

    check-cast v1, Labna;

    .line 2
    invoke-virtual {v1}, Labna;->e()Labna;

    move-result-object v0

    sput-object v0, Labng;->a:Labna;

    invoke-static {}, Labbm;->I()Labbm;

    move-result-object v0

    sput-object v0, Labng;->c:Labbm;

    invoke-static {}, Labbm;->I()Labbm;

    move-result-object v0

    sput-object v0, Labng;->d:Labbm;

    return-void
.end method

.method public static a(Labnf;)Labna;
    .locals 2

    .line 1
    invoke-static {}, Labna;->b()Labmy;

    move-result-object v0

    sget-object v1, Labng;->d:Labbm;

    invoke-interface {v0, v1, p0}, Labmy;->a(Labbm;Ljava/lang/Object;)V

    check-cast v0, Labna;

    .line 2
    invoke-virtual {v0}, Labna;->e()Labna;

    move-result-object p0

    return-object p0
.end method
