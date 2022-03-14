.class public final Loll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    sget-object v1, Lntf;->a:Ladpd;

    .line 3
    sget-object v2, Lnte;->a:Lnte;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lnte;

    iget v4, v3, Lnte;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lnte;->b:I

    const-string v4, "onegoogle-android"

    iput-object v4, v3, Lnte;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lnte;

    iget v4, v3, Lnte;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnte;->b:I

    iput-boolean v0, v3, Lnte;->d:Z

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnte;

    .line 2
    invoke-static {v1, v0}, Lnyn;->i(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    sput-object v0, Loll;->a:Lnyn;

    return-void
.end method
